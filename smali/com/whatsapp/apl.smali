.class Lcom/whatsapp/apl;
.super Ljava/lang/Object;
.source "apl.java"

# interfaces
.implements Lcom/whatsapp/atj;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/jm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0002F\u001b"

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

    sput-object v0, Lcom/whatsapp/apl;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/jm;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/apl;->a:Lcom/whatsapp/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/apl;->a:Lcom/whatsapp/jm;

    iget-object v0, v0, Lcom/whatsapp/jm;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/apl;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/apl;->a:Lcom/whatsapp/jm;

    iget-object v0, v0, Lcom/whatsapp/jm;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/apl;->a:Lcom/whatsapp/jm;

    iget-object v0, v0, Lcom/whatsapp/jm;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->c(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    :cond_1
    return-void
.end method
