.class Lde/greenrobot/event/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0019\u007f\u0006y\\\u0018e"

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

    const-string v0, "\u0019\u007f\u0006y\\\u0018e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u001cp5n\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "Vy\"|\u0019\u0018~c\u007fL\u0014}*l\u0019\u001bt7gV\u0012bclX\u001a}&k\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u001cp5nAX"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0019\u007f\u0006y\\\u0018e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";p*am\u001ec&n]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "?}/j^\u0017}c`W3g&aMV|&{Q\u0019uo/Z\u001et d\u0019\u0010~1/M\u000fa,|\u0003V"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "%z*\u007fI\u001f\u007f$/T\u0013e+`]V9-`MVa6mU\u001fro/J\u0002p7fZV~1/X\u0014b7}X\u0015ej5\u0019"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0017\u007f\'}V\u001fum"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "4p d^\u0004~6a]\"y1jX\u0012"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "7b:aZ"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "%d!|Z\u0004x!jKV"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->a:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x39

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_f
    const/16 v6, 0xf

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    sget-boolean v1, Lde/greenrobot/event/h;->a:Z

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->b:Ljava/util/Map;

    .line 56
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 44
    iget-object v3, p0, Lde/greenrobot/event/c;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz v1, :cond_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/List;
    .locals 16

    .prologue
    sget-boolean v5, Lde/greenrobot/event/h;->a:Z

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 55
    sget-object v2, Lde/greenrobot/event/c;->a:Ljava/util/Map;

    monitor-enter v2

    .line 46
    :try_start_0
    sget-object v1, Lde/greenrobot/event/c;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    monitor-exit v2

    .line 43
    if-eqz v1, :cond_0

    .line 20
    :goto_0
    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    .line 13
    :goto_1
    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    :try_start_1
    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Lde/greenrobot/event/k; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_c

    :try_start_2
    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Lde/greenrobot/event/k; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    if-eqz v5, :cond_c

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 34
    array-length v10, v9

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v10, :cond_b

    aget-object v11, v9, v3

    .line 49
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    .line 31
    sget-object v1, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v13, 0x5

    aget-object v1, v1, v13

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 22
    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_9

    and-int/lit16 v1, v1, 0x1448

    if-nez v1, :cond_9

    .line 5
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 17
    array-length v1, v13

    const/4 v14, 0x1

    if-ne v1, v14, :cond_8

    .line 23
    sget-object v1, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v1, v1, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lde/greenrobot/event/h;->PostThread:Lde/greenrobot/event/h;

    if-eqz v5, :cond_7

    .line 10
    :cond_2
    :try_start_3
    sget-object v1, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v15, 0x6

    aget-object v1, v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lde/greenrobot/event/k; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lde/greenrobot/event/h;->MainThread:Lde/greenrobot/event/h;

    if-eqz v5, :cond_7

    .line 53
    :cond_3
    :try_start_4
    sget-object v1, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/16 v15, 0xa

    aget-object v1, v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lde/greenrobot/event/k; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lde/greenrobot/event/h;->BackgroundThread:Lde/greenrobot/event/h;

    if-eqz v5, :cond_7

    .line 33
    :cond_4
    :try_start_5
    sget-object v1, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/16 v15, 0xb

    aget-object v1, v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lde/greenrobot/event/k; {:try_start_5 .. :try_end_5} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    sget-object v1, Lde/greenrobot/event/h;->Async:Lde/greenrobot/event/h;

    if-eqz v5, :cond_7

    .line 42
    :cond_5
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lde/greenrobot/event/c;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lde/greenrobot/event/k; {:try_start_6 .. :try_end_6} :catch_7

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    if-eqz v5, :cond_a

    .line 41
    :cond_6
    :try_start_7
    new-instance v1, Lde/greenrobot/event/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/greenrobot/event/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lde/greenrobot/event/k; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 25
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Lde/greenrobot/event/k; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lde/greenrobot/event/k; {:try_start_9 .. :try_end_9} :catch_3

    .line 21
    :catch_3
    move-exception v1

    throw v1

    .line 10
    :catch_4
    move-exception v1

    throw v1

    .line 53
    :catch_5
    move-exception v1

    throw v1

    .line 33
    :catch_6
    move-exception v1

    throw v1

    .line 42
    :catch_7
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catch Lde/greenrobot/event/k; {:try_start_a .. :try_end_a} :catch_8

    .line 3
    :catch_8
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catch Lde/greenrobot/event/k; {:try_start_b .. :try_end_b} :catch_0

    .line 51
    :cond_7
    const/4 v14, 0x0

    aget-object v13, v13, v14

    .line 48
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v14, 0x3e

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 40
    :try_start_c
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 38
    new-instance v14, Lde/greenrobot/event/l;

    invoke-direct {v14, v11, v1, v13}, Lde/greenrobot/event/l;-><init>(Ljava/lang/reflect/Method;Lde/greenrobot/event/h;Ljava/lang/Class;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lde/greenrobot/event/k; {:try_start_c .. :try_end_c} :catch_a

    .line 19
    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lde/greenrobot/event/c;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lde/greenrobot/event/k; {:try_start_d .. :try_end_d} :catch_b

    move-result v1

    if-nez v1, :cond_a

    .line 30
    :try_start_e
    sget-object v1, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/16 v14, 0x8

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Lde/greenrobot/event/k; {:try_start_e .. :try_end_e} :catch_c

    .line 60
    :cond_a
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_f

    .line 15
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 57
    if-eqz v5, :cond_e

    .line 32
    :cond_c
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    new-instance v1, Lde/greenrobot/event/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/greenrobot/event/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Lde/greenrobot/event/k; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v1

    throw v1

    .line 38
    :catch_a
    move-exception v1

    throw v1

    .line 19
    :catch_b
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Lde/greenrobot/event/k; {:try_start_10 .. :try_end_10} :catch_c

    .line 30
    :catch_c
    move-exception v1

    throw v1

    .line 39
    :cond_d
    sget-object v3, Lde/greenrobot/event/c;->a:Ljava/util/Map;

    monitor-enter v3

    .line 7
    :try_start_11
    sget-object v1, Lde/greenrobot/event/c;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v3

    move-object v1, v2

    .line 8
    goto/16 :goto_0

    .line 29
    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v1

    :cond_e
    move-object v4, v1

    goto/16 :goto_1

    :cond_f
    move v3, v1

    goto/16 :goto_2
.end method
