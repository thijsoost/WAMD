.class public final Lcom/whatsapp/xu;
.super Ljava/lang/Object;
.source "xu.java"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Lorg/whispersystems/libaxolotl/af;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/af;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/xu;->b:Lorg/whispersystems/libaxolotl/af;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1
    :cond_3
    check-cast p1, Lcom/whatsapp/xu;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    if-nez v2, :cond_4

    .line 3
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/xu;->b:Lorg/whispersystems/libaxolotl/af;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/xu;->b:Lorg/whispersystems/libaxolotl/af;

    iget-object v3, p1, Lcom/whatsapp/xu;->b:Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/af;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/whatsapp/xu;->b:Lorg/whispersystems/libaxolotl/af;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/xu;->b:Lorg/whispersystems/libaxolotl/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/xu;->b:Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/xu;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 7
    return v0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0
.end method
