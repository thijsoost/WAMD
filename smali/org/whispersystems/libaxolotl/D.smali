.class public final Lorg/whispersystems/libaxolotl/D;
.super Lcom/google/aV;
.source "D.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/i;


# static fields
.field public static final CIPHERKEY_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final IV_FIELD_NUMBER:I = 0x4

.field public static final MACKEY_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/g6;

.field private static final m:Lorg/whispersystems/libaxolotl/D;

.field private static final serialVersionUID:J


# instance fields
.field private e:Lcom/google/bO;

.field private f:I

.field private g:Lcom/google/bO;

.field private final h:Lcom/google/d1;

.field private i:I

.field private j:Lcom/google/bO;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/whispersystems/libaxolotl/bs;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/bs;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    .line 93
    new-instance v0, Lorg/whispersystems/libaxolotl/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/D;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/D;->m:Lorg/whispersystems/libaxolotl/D;

    .line 21
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->m:Lorg/whispersystems/libaxolotl/D;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/D;->f()V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 13
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 104
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->k:B

    .line 24
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->l:I

    .line 9
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/D;->f()V

    .line 125
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 109
    sparse-switch v4, :sswitch_data_0

    .line 123
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/D;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 129
    if-eqz v2, :cond_3

    move v0, v1

    .line 56
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    .line 54
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->f:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 51
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    .line 20
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/D;->e:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    if-eqz v2, :cond_1

    .line 99
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    .line 59
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bO;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    if-eqz v2, :cond_1

    .line 91
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    .line 103
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/D;->j:Lcom/google/bO;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->h:Lcom/google/d1;

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->c()V

    .line 98
    return-void

    .line 49
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :catch_1
    move-exception v0

    .line 47
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/D;->h:Lcom/google/d1;

    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->c()V

    throw v0

    .line 45
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 82
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 103
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 62
    :catch_6
    move-exception v0

    .line 50
    :try_start_c
    new-instance v1, Lcom/google/bM;

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/D;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 2
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->k:B

    .line 58
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->l:I

    .line 95
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->h:Lcom/google/d1;

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/D;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 114
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->k:B

    .line 97
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->l:I

    .line 34
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->h:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/D;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lorg/whispersystems/libaxolotl/D;->f:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/D;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/D;->j:Lcom/google/bO;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->m:Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->k()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/ag;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/D;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/D;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bO;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/D;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/D;->e:Lcom/google/bO;

    return-object p1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->f:I

    .line 38
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->e:Lcom/google/bO;

    .line 12
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bO;

    .line 43
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->j:Lcom/google/bO;

    .line 70
    return-void
.end method

.method public static k()Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->f()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public static final m()Lcom/google/g7;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->c()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static r()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lorg/whispersystems/libaxolotl/D;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 111
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->l:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 74
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->f:I

    .line 100
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/D;->e:Lcom/google/bO;

    .line 121
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bO;

    .line 40
    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 73
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/D;->j:Lcom/google/bO;

    .line 30
    invoke-static {v4, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->l:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->h()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/D;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/ag;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lorg/whispersystems/libaxolotl/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/ag;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 33
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->a()I

    .line 16
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 32
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 75
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 115
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->e:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 35
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bO;

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 31
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->j:Lcom/google/bO;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 81
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->j()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->PARSER:Lcom/google/g6;

    return-object v0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->i()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bO;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->e:Lcom/google/bO;

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->i()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->j()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->h()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->h:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->e()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/D;

    const-class v2, Lorg/whispersystems/libaxolotl/ag;

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/D;->k:B

    .line 83
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->k:B

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/bO;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->j:Lcom/google/bO;

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/D;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/ag;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->k()Lorg/whispersystems/libaxolotl/ag;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->m:Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->f:I

    return v0
.end method

.method public p()Lcom/google/bO;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bO;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->i:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
