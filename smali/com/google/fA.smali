.class final Lcom/google/fA;
.super Lcom/google/fX;
.source "fA.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/fX;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ar;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ar;-><init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V

    return-object v0
.end method

.method public a(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/fA;->a(Lcom/google/dP;Lcom/google/C;)Lcom/google/ar;

    move-result-object v0

    return-object v0
.end method
