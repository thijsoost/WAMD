.class public Lcom/whatsapp/ChangeNumberOverview;
.super Lcom/whatsapp/DialogToastActivity;
.source "ChangeNumberOverview.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0018!!B\u0004\u001e\'5A\u0001\u001e;/Z\u0006\t?)I\u0014T*2I\u0002\u000f,"

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

    sput-object v0, Lcom/whatsapp/ChangeNumberOverview;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lcom/whatsapp/ChangeNumberOverview;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget-object v0, Lcom/whatsapp/adr;->CHANGE_NUMBER:Lcom/whatsapp/adr;

    invoke-static {v0}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 6
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumberOverview;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0293

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/agd;

    invoke-direct {v2, p0}, Lcom/whatsapp/agd;-><init>(Lcom/whatsapp/ChangeNumberOverview;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 5
    return-void
.end method
