.class Lcom/whatsapp/w4;
.super Ljava/lang/Object;
.source "w4.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    const v0, 0x7f0b01b6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->i(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/c9;Landroid/view/View;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    iget-object v1, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    iget-object v2, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->c(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->k(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d001e

    iget-object v3, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    .line 10
    invoke-static {v3}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/w4;->a:Lcom/whatsapp/MediaGallery;

    .line 2
    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    return v5
.end method
