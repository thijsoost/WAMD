.class Lcom/whatsapp/protocol/a7;
.super Lcom/whatsapp/protocol/ab;
.source "a7.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/av;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Lcom/whatsapp/protocol/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ": ^V^<"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "&*_NS$,WF"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/a7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x32

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x48

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x45

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/f;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/a7;->b:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/a7;->c:Lcom/whatsapp/protocol/f;

    iput-object p3, p0, Lcom/whatsapp/protocol/a7;->a:Lcom/whatsapp/protocol/av;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/a7;->a:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a7;->a:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 2
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/whatsapp/protocol/a7;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/whatsapp/protocol/a7;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/protocol/a7;->c:Lcom/whatsapp/protocol/f;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/protocol/a7;->c:Lcom/whatsapp/protocol/f;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/f;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method
