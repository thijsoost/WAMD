.class Lcom/whatsapp/mp;
.super Landroid/os/CountDownTimer;
.source "mp.java"


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;JJ)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VerifySms;

    const v2, 0x7f0e044e

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public onTick(J)V
    .locals 11

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/mp;->a:Lcom/whatsapp/VerifySms;

    const v8, 0x7f0e044f

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v10

    .line 2
    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method
