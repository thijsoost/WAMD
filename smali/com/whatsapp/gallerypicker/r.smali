.class Lcom/whatsapp/gallerypicker/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bd;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/s;

.field final b:Lcom/whatsapp/gallerypicker/a6;

.field final c:Lcom/whatsapp/gallerypicker/bv;

.field final d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/s;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bv;Lcom/whatsapp/gallerypicker/a6;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/r;->a:Lcom/whatsapp/gallerypicker/s;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/r;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/r;->c:Lcom/whatsapp/gallerypicker/bv;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a6;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    return-object v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->c:Lcom/whatsapp/gallerypicker/bv;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/r;->a:Lcom/whatsapp/gallerypicker/s;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/s;->c:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/bv;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->c:Lcom/whatsapp/gallerypicker/bv;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/r;->a:Lcom/whatsapp/gallerypicker/s;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/s;->c:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/bv;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
