.class Lcom/whatsapp/hl;
.super Ljava/lang/Object;
.source "hl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/hl;->a:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/hl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/hl;->a:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/hl;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hl;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(Lcom/whatsapp/VerifySms;)V

    .line 1
    return-void
.end method
