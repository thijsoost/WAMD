.class Lcom/whatsapp/gallerypicker/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ad;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "1B\u0001O\u0003?N\u000cD\u0003*VOZ\u0003:N\u000bMF;@\u0015F\u0012b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/q;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;I)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ad;

    iput p2, p0, Lcom/whatsapp/gallerypicker/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/ad;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/q;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget v1, p0, Lcom/whatsapp/gallerypicker/q;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;I)I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/q;->a:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->k(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->notifyDataSetChanged()V

    .line 4
    :cond_1
    return-void
.end method
