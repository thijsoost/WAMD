.class public Lcom/whatsapp/NewGroup;
.super Lcom/whatsapp/DialogToastActivity;
.source "NewGroup.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/a09;

.field private k:Landroid/widget/EditText;

.field private l:Lcom/whatsapp/s;

.field private m:Lcom/whatsapp/adg;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "c\u0003\"EGb\u0013%\rRbF6PPl\u00120\u0002R\u007f\t R\u000f"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "c\u0003\"EGb\u0013%\r[bF;GAz\t\'I\u0015l\u00056GF~JuDTd\nuVZ-\u0005\'GTy\u0003uEGb\u0013%"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "g\u000f1Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "d\u0015\nPP~\u0003!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "c\u0003\"EGb\u0013%\rEe\t!MEd\u0005>GQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "c\u0003\"EGb\u0013%\rV\u007f\t%R]b\u0012:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "c\u0003\"EGb\u0013%\rGh\u00150VEe\t!M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "c\u0003\"EGb\u0013%\rV\u007f\u00034VP"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "c\u0003\"EGb\u0013%\rQh\u0015!PZt"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/whatsapp/a8u;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8u;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->l:Lcom/whatsapp/s;

    .line 70
    new-instance v0, Lcom/whatsapp/adz;

    invoke-direct {v0, p0}, Lcom/whatsapp/adz;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    .line 5
    return-void
.end method

.method static a(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 32
    sget v2, Lcom/whatsapp/t4;->r:I

    if-gt v1, v2, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 21
    const v0, 0x7f0e02a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    :goto_0
    return-void

    .line 28
    :cond_0
    const v0, 0x7f0e03f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/whatsapp/t4;->r:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v3, 0x2

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 46
    new-instance v2, Lcom/whatsapp/fb;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/whatsapp/fb;-><init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    invoke-static {v2}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    if-eqz v2, :cond_3

    .line 43
    :cond_2
    sget-object v2, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    const/4 v3, 0x3

    invoke-static {v1, v0, p1, v3}, Lcom/whatsapp/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/a2v;->f(Lcom/whatsapp/protocol/ae;)V

    .line 40
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->finish()V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/a09;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/a09;

    return-object v0
.end method

.method static c(Lcom/whatsapp/NewGroup;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 78
    :sswitch_0
    if-ne p2, v5, :cond_0

    .line 45
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 25
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_0

    .line 38
    :cond_1
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    if-eqz v0, :cond_0

    .line 76
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/kl;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    if-ne p2, v5, :cond_2

    .line 41
    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v6}, Lcom/whatsapp/adg;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    if-eqz v0, :cond_0

    .line 73
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    if-eqz v0, :cond_0

    .line 64
    :sswitch_2
    if-ne p2, v5, :cond_0

    .line 31
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/NewGroup;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xc -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/a09;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a09;->a(Landroid/content/res/Configuration;)V

    .line 2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 75
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 60
    const v0, 0x7f03008f

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->setContentView(I)V

    .line 10
    sget-object v0, Lcom/whatsapp/adr;->NEW_GROUP:Lcom/whatsapp/adr;

    invoke-static {v0}, Lcom/whatsapp/a1s;->a(Lcom/whatsapp/adr;)V

    .line 29
    const v0, 0x7f0b024e

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    .line 71
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0, p0}, Lcom/whatsapp/wg;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    if-nez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    const v0, 0x7f0b024f

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/t4;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/avc;

    invoke-direct {v1, p0}, Lcom/whatsapp/avc;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/whatsapp/a09;

    invoke-direct {v0, p0}, Lcom/whatsapp/a09;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/a09;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->j:Lcom/whatsapp/a09;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->l:Lcom/whatsapp/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a09;->a(Lcom/whatsapp/s;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->n:Landroid/widget/ImageView;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    const v0, 0x7f0b022c

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/EditText;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/fg;

    sget v4, Lcom/whatsapp/t4;->r:I

    invoke-direct {v3, v4}, Lcom/whatsapp/fg;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/cj;

    invoke-direct {v1, p0}, Lcom/whatsapp/cj;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0293

    invoke-virtual {p0, v1}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/l7;

    invoke-direct {v2, p0}, Lcom/whatsapp/l7;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2m;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/whatsapp/NewGroup;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 7
    return-void
.end method
