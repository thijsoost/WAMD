.class public Lorg/spongycastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;
.source "AEADParameters.java"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private associatedText:[B

.field private key:Lorg/spongycastle/crypto/params/KeyParameter;

.field private macSize:I

.field private nonce:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V
    .locals 2

    .prologue
    sget v0, Lorg/spongycastle/crypto/params/ParametersWithIV;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/params/AEADParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/crypto/params/AEADParameters;->nonce:[B

    .line 7
    iput p2, p0, Lorg/spongycastle/crypto/params/AEADParameters;->macSize:I

    .line 3
    iput-object p4, p0, Lorg/spongycastle/crypto/params/AEADParameters;->associatedText:[B

    .line 9
    sget-boolean v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/spongycastle/crypto/params/ParametersWithIV;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssociatedText()[B
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->associatedText:[B

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->macSize:I

    return v0
.end method

.method public getNonce()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->nonce:[B

    return-object v0
.end method
