.class Lcom/whatsapp/gallerypicker/bj;
.super Ljava/lang/Object;
.source "bj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ai;

.field final b:Lcom/whatsapp/gallerypicker/ad;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ad;Lcom/whatsapp/gallerypicker/ai;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bj;->b:Lcom/whatsapp/gallerypicker/ad;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bj;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->b:Lcom/whatsapp/gallerypicker/ad;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ad;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->b:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->e(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->a:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bj;->b:Lcom/whatsapp/gallerypicker/ad;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->k(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->notifyDataSetChanged()V

    .line 1
    :cond_0
    return-void
.end method
