.class Lcom/whatsapp/f_;
.super Ljava/lang/Object;
.source "f_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/CountryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/f_;->a:Lcom/whatsapp/CountryPicker;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->b(Lcom/whatsapp/CountryPicker;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
