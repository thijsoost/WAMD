.class Lcom/whatsapp/sl;
.super Ljava/lang/Object;
.source "sl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/av1;


# direct methods
.method constructor <init>(Lcom/whatsapp/av1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/sl;->a:Lcom/whatsapp/av1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/sl;->a:Lcom/whatsapp/av1;

    iget-object v0, v0, Lcom/whatsapp/av1;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 1
    return-void
.end method
