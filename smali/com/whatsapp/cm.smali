.class Lcom/whatsapp/cm;
.super Ljava/lang/Object;
.source "cm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cm;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/cm;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->removeDialog(I)V

    .line 3
    return-void
.end method
