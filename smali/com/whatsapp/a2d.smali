.class public final enum Lcom/whatsapp/a2d;
.super Ljava/lang/Enum;
.source "a2d.java"


# static fields
.field public static final INVALID_MESSAGE:Lcom/whatsapp/a2d;

.field public static final INVALID_VERSION:Lcom/whatsapp/a2d;

.field public static final LEGACY_MESSAGE:Lcom/whatsapp/a2d;

.field public static final NO_SESSION_AVAILABLE:Lcom/whatsapp/a2d;

.field public static final PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/a2d;

.field public static final PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/a2d;

.field public static final PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/a2d;

.field public static final UNTRUSTED_IDENTITY:Lcom/whatsapp/a2d;

.field private static final b:[Lcom/whatsapp/a2d;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "RT\u001e (G_\u00042&QU\u001a8&]K\u0012,0KH\u001c 3PC\u00044&["

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

    const-string v0, "NC\u001c> [Y\u0016:0QG\u001c:"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "KH\r>/KB\u0004)&PU\u00120-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "LI\u0004,&QU\u00120-]G\r>*NG\u00193&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "KH\r>/KB\u00042&QU\u001a8&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "RT\u001e (G_\u00042&QU\u001a8&]O\u0015)\"NO\u001f (G_"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "WH\u000f-6QR\u001e;<KB\u001e17KR\u0002"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "RJ\u001a6-VC\u0003+<@_\u000f:<OO\u00082\"VE\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->INVALID_MESSAGE:Lcom/whatsapp/a2d;

    .line 13
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->LEGACY_MESSAGE:Lcom/whatsapp/a2d;

    .line 1
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->INVALID_VERSION:Lcom/whatsapp/a2d;

    .line 8
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/a2d;

    .line 6
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/a2d;

    .line 12
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->UNTRUSTED_IDENTITY:Lcom/whatsapp/a2d;

    .line 5
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->NO_SESSION_AVAILABLE:Lcom/whatsapp/a2d;

    .line 10
    new-instance v0, Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/a2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/a2d;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/a2d;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/a2d;

    sget-object v6, Lcom/whatsapp/a2d;->INVALID_MESSAGE:Lcom/whatsapp/a2d;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a2d;->LEGACY_MESSAGE:Lcom/whatsapp/a2d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a2d;->INVALID_VERSION:Lcom/whatsapp/a2d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a2d;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/a2d;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/a2d;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/a2d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a2d;->UNTRUSTED_IDENTITY:Lcom/whatsapp/a2d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/a2d;->NO_SESSION_AVAILABLE:Lcom/whatsapp/a2d;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/a2d;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/a2d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a2d;->b:[Lcom/whatsapp/a2d;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x63

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    move v6, v3

    goto :goto_2

    :pswitch_8
    move v6, v5

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x7f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/whatsapp/a2d;->a:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a2d;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/a2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2d;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a2d;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/a2d;->b:[Lcom/whatsapp/a2d;

    invoke-virtual {v0}, [Lcom/whatsapp/a2d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a2d;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/a2d;->a:I

    return v0
.end method
