.class public final Lcom/whatsapp/util/a8;
.super Ljava/lang/Object;
.source "a8.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "~\u007f#\u0014P\u007f"

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

    sput-object v0, Lcom/whatsapp/util/a8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/whatsapp/util/a8;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/util/a8;->a:Landroid/hardware/SensorManager;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/a8;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/a8;->b:Landroid/hardware/Sensor;

    .line 10
    return-void
.end method

.method static a(Lcom/whatsapp/util/a8;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/a8;->b:Landroid/hardware/Sensor;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/util/as;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/a8;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/a8;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/a8;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/a8;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/a8;->c:Landroid/hardware/SensorEventListener;

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/whatsapp/util/be;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/be;-><init>(Lcom/whatsapp/util/a8;Lcom/whatsapp/util/as;)V

    iput-object v0, p0, Lcom/whatsapp/util/a8;->c:Landroid/hardware/SensorEventListener;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/a8;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/a8;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/a8;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 6
    :cond_1
    return-void
.end method
