.class Lcom/whatsapp/uf;
.super Ljava/lang/Object;
.source "uf.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method constructor <init>(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/EULA;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/EULA;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/uf;->a:Lcom/whatsapp/EULA;

    invoke-static {v0}, Lcom/whatsapp/EULA;->a(Lcom/whatsapp/EULA;)V

    .line 3
    return-void
.end method
