.class Lcom/whatsapp/agm;
.super Landroid/os/AsyncTask;
.source "agm.java"


# instance fields
.field final a:Lcom/whatsapp/VideoTimelineView;

.field final b:F

.field final c:I

.field d:J

.field final e:F


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoTimelineView;FFI)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/VideoTimelineView;

    iput p2, p0, Lcom/whatsapp/agm;->e:F

    iput p3, p0, Lcom/whatsapp/agm;->b:F

    iput p4, p0, Lcom/whatsapp/agm;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 14
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v0}, Lcom/whatsapp/VideoTimelineView;->b(Lcom/whatsapp/VideoTimelineView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 23
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/agm;->d:J

    .line 12
    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/agm;->e:F

    iget v8, p0, Lcom/whatsapp/agm;->b:F

    invoke-direct {v5, v0, v1, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 49
    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/whatsapp/agm;->c:I

    if-ge v0, v1, :cond_5

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/agm;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_1
    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v6

    int-to-long v12, v0

    mul-long/2addr v10, v12

    iget v1, p0, Lcom/whatsapp/agm;->c:I

    int-to-long v12, v1

    div-long/2addr v10, v12

    .line 22
    const/4 v2, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v4, v10, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v2

    .line 37
    :goto_1
    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 50
    int-to-float v1, v9

    :try_start_2
    iget v11, p0, Lcom/whatsapp/agm;->e:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_6

    int-to-float v1, v10

    iget v11, p0, Lcom/whatsapp/agm;->b:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_6

    .line 8
    iget v1, p0, Lcom/whatsapp/agm;->e:F

    float-to-int v1, v1

    iget v11, p0, Lcom/whatsapp/agm;->b:F

    float-to-int v11, v11

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 6
    invoke-static {v1, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    if-le v9, v10, :cond_2

    .line 28
    const/4 v11, 0x0

    :try_start_3
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 45
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int v11, v9, v10

    div-int/lit8 v11, v11, 0x2

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 21
    iget v11, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v10

    iput v11, v8, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_3

    .line 2
    :cond_2
    const/4 v11, 0x0

    iput v11, v8, Landroid/graphics/Rect;->left:I

    .line 27
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr v10, v9

    div-int/lit8 v10, v10, 0x2

    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 55
    iget v10, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iput v9, v8, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :cond_3
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object v10, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v10}, Lcom/whatsapp/VideoTimelineView;->a(Lcom/whatsapp/VideoTimelineView;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v9, v2, v8, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    :goto_2
    if-eq v1, v2, :cond_4

    .line 52
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 36
    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    invoke-virtual {p0, v2}, Lcom/whatsapp/agm;->publishProgress([Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 43
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    throw v0

    .line 55
    :catch_2
    move-exception v0

    throw v0

    .line 52
    :catch_3
    move-exception v0

    throw v0

    .line 35
    :catch_4
    move-exception v1

    goto :goto_1

    .line 3
    :catch_5
    move-exception v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 17
    return-void
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 29
    array-length v2, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 9
    iget-object v4, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/VideoTimelineView;

    invoke-static {v4}, Lcom/whatsapp/VideoTimelineView;->c(Lcom/whatsapp/VideoTimelineView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/agm;->d:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/agm;->d:J

    .line 44
    iget-object v0, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 42
    :cond_2
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/agm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/agm;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/whatsapp/agm;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
