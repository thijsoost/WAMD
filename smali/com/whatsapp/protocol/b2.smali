.class Lcom/whatsapp/protocol/b2;
.super Lcom/whatsapp/protocol/ab;
.source "b2.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[B

.field final b:[B

.field final c:Lcom/whatsapp/protocol/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001b8L\nV\u0017"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u001b%Q\u001f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0008+F\tU\u00178Q"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u000e/G\tK\u0017$"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x22

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x78

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x4a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x35

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x7a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;[B[B)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/b2;->c:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/b2;->a:[B

    iput-object p3, p0, Lcom/whatsapp/protocol/b2;->b:[B

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ax;->a(I)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ax;->a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/whatsapp/protocol/ax;->e:[B

    .line 4
    sget-object v3, Lcom/whatsapp/protocol/b2;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ax;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ax;

    move-result-object v0

    .line 9
    iget-object v3, v0, Lcom/whatsapp/protocol/ax;->e:[B

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/b2;->c:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->c(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/u;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/protocol/b2;->a:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/b2;->b:[B

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/protocol/u;->a(Ljava/lang/String;[B[B[B[B)V

    .line 7
    return-void
.end method
