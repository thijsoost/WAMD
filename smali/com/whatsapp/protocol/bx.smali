.class Lcom/whatsapp/protocol/bx;
.super Lcom/whatsapp/protocol/ab;
.source "bx.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Lcom/whatsapp/protocol/av;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "=\"njr<"

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

    sput-object v0, Lcom/whatsapp/protocol/bx;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/protocol/bx;->b:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/bx;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bx;->c:Lcom/whatsapp/protocol/av;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->c:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->c:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 3
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/protocol/bx;->b:Lcom/whatsapp/protocol/a9;

    sget-object v3, Lcom/whatsapp/protocol/bx;->z:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1, v3}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/ax;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/protocol/bx;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v2}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/k;

    move-result-object v2

    invoke-interface {v2, p2, v0, v1}, Lcom/whatsapp/protocol/k;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/bx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
