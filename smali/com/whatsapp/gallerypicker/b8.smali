.class public Lcom/whatsapp/gallerypicker/b8;
.super Ljava/lang/Object;
.source "b8.java"


# static fields
.field private static b:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Thread;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/ArrayList;

.field private f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ":F;Y%~G5_$6Y"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, ":F;Y%?D;Z%!\u00049_#;N)W:6\u0011"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/b8;->z:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/gallerypicker/w;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/w;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gallerypicker/b8;->b:Landroid/support/v4/util/LruCache;

    .line 39
    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x40

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x3e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b8;->f:Landroid/content/ContentResolver;

    .line 51
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/b8;->d:Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/b8;->d()V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/b8;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/b8;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/gallerypicker/b8;->b:Landroid/support/v4/util/LruCache;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/gallerypicker/b8;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method static b()Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/gallerypicker/b8;->b:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/b8;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/gallerypicker/b8;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/b8;->c:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/b8;->c:Z

    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/gallerypicker/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/e;-><init>(Lcom/whatsapp/gallerypicker/b8;Lcom/whatsapp/gallerypicker/w;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    sget-object v1, Lcom/whatsapp/gallerypicker/b8;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/Thread;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/ay;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/b8;->d()V

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/b8;->b:Landroid/support/v4/util/LruCache;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/bd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/graphics/Bitmap;Z)V

    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-interface {p2}, Lcom/whatsapp/gallerypicker/ay;->a()V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 63
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/bt;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/gallerypicker/bt;-><init>(Lcom/whatsapp/gallerypicker/bd;Lcom/whatsapp/gallerypicker/ay;)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v1

    .line 20
    :cond_2
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/gallerypicker/bd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 14
    if-nez p1, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    monitor-enter v5

    .line 56
    const/4 v3, -0x1

    move v2, v1

    .line 30
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bt;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/bt;->a:Lcom/whatsapp/gallerypicker/bd;

    if-ne v0, p1, :cond_4

    .line 15
    if-eqz v4, :cond_3

    move v0, v2

    .line 26
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 43
    :goto_3
    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public c()V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 24
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/b8;->c:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {}, Lcom/whatsapp/gallerypicker/ac;->a()Lcom/whatsapp/gallerypicker/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/b8;->f:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/gallerypicker/ac;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method
