.class public final enum Lcom/whatsapp/contact/n;
.super Ljava/lang/Enum;
.source "n.java"


# static fields
.field public static final DELAYED:Lcom/whatsapp/contact/n;

.field public static final FAILED:Lcom/whatsapp/contact/n;

.field public static final IN_PROGRESS:Lcom/whatsapp/contact/n;

.field public static final NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/n;

.field public static final UP_TO_DATE:Lcom/whatsapp/contact/n;

.field public static final USER_IS_EXPIRED:Lcom/whatsapp/contact/n;

.field private static final synthetic a:[Lcom/whatsapp/contact/n;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "L\u0011,Q$P\u001f\'S%C\u00029O\'C\u00164C"

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

    const-string v0, "K\u001a\'V9M\u0013*C8Q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "W\u0004\'R$]\u00109R."

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "W\u0007=T4K\u0007\'C3R\u001d*C/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "D\u00151J.F"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "F\u00114G2G\u0010"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/contact/n;

    sget-object v6, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/contact/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/n;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/n;

    .line 11
    new-instance v0, Lcom/whatsapp/contact/n;

    sget-object v6, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/contact/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/n;->IN_PROGRESS:Lcom/whatsapp/contact/n;

    .line 4
    new-instance v0, Lcom/whatsapp/contact/n;

    sget-object v6, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/contact/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/n;->UP_TO_DATE:Lcom/whatsapp/contact/n;

    .line 12
    new-instance v0, Lcom/whatsapp/contact/n;

    sget-object v6, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/contact/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/n;->FAILED:Lcom/whatsapp/contact/n;

    .line 1
    new-instance v0, Lcom/whatsapp/contact/n;

    sget-object v6, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/contact/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/n;->DELAYED:Lcom/whatsapp/contact/n;

    .line 9
    new-instance v0, Lcom/whatsapp/contact/n;

    sget-object v6, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/contact/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/n;->USER_IS_EXPIRED:Lcom/whatsapp/contact/n;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/contact/n;

    sget-object v6, Lcom/whatsapp/contact/n;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/n;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/contact/n;->IN_PROGRESS:Lcom/whatsapp/contact/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/n;->UP_TO_DATE:Lcom/whatsapp/contact/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/n;->FAILED:Lcom/whatsapp/contact/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/n;->DELAYED:Lcom/whatsapp/contact/n;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/contact/n;->USER_IS_EXPIRED:Lcom/whatsapp/contact/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/contact/n;->a:[Lcom/whatsapp/contact/n;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5
    move v6, v3

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_8
    const/4 v6, 0x6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/n;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/contact/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/n;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/n;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/contact/n;->a:[Lcom/whatsapp/contact/n;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/n;

    return-object v0
.end method


# virtual methods
.method public isFailure()Z
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/contact/n;->IN_PROGRESS:Lcom/whatsapp/contact/n;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/contact/n;->UP_TO_DATE:Lcom/whatsapp/contact/n;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
