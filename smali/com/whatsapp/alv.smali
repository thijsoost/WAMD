.class final enum Lcom/whatsapp/alv;
.super Ljava/lang/Enum;
.source "alv.java"


# static fields
.field public static final BROADCAST:Lcom/whatsapp/alv;

.field public static final CALL:Lcom/whatsapp/alv;

.field public static final NORMAL:Lcom/whatsapp/alv;

.field private static final a:[Lcom/whatsapp/alv;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v12, [Ljava/lang/String;

    const-string v3, "*@Ie"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string v0, "+SJh.*@V}"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "\'NWd+%"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/alv;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/alv;

    sget-object v3, Lcom/whatsapp/alv;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/alv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/alv;->NORMAL:Lcom/whatsapp/alv;

    .line 4
    new-instance v0, Lcom/whatsapp/alv;

    sget-object v3, Lcom/whatsapp/alv;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/alv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/alv;->BROADCAST:Lcom/whatsapp/alv;

    .line 3
    new-instance v0, Lcom/whatsapp/alv;

    sget-object v3, Lcom/whatsapp/alv;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v0, v3, v5}, Lcom/whatsapp/alv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/alv;->CALL:Lcom/whatsapp/alv;

    .line 5
    new-array v0, v12, [Lcom/whatsapp/alv;

    sget-object v3, Lcom/whatsapp/alv;->NORMAL:Lcom/whatsapp/alv;

    aput-object v3, v0, v1

    sget-object v1, Lcom/whatsapp/alv;->BROADCAST:Lcom/whatsapp/alv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/alv;->CALL:Lcom/whatsapp/alv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/alv;->a:[Lcom/whatsapp/alv;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x6a

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x69

    goto :goto_2

    :pswitch_3
    move v3, v2

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x29

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/alv;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whatsapp/alv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alv;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/alv;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/alv;->a:[Lcom/whatsapp/alv;

    invoke-virtual {v0}, [Lcom/whatsapp/alv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/alv;

    return-object v0
.end method
