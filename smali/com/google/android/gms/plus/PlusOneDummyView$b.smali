.class Lcom/google/android/gms/plus/PlusOneDummyView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/plus/PlusOneDummyView$d;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneDummyView$b;->mContext:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/plus/PlusOneDummyView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/PlusOneDummyView$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v1, Lcom/google/android/gms/plus/PlusOneDummyView;->a:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$b;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-string v0, "ic_plusone_standard"

    :cond_0
    const-string v1, "drawable"

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    const-string v0, "ic_plusone_small"

    if-eqz v1, :cond_0

    :pswitch_1
    const-string v0, "ic_plusone_medium"

    if-eqz v1, :cond_0

    :pswitch_2
    const-string v0, "ic_plusone_tall"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isValid()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneDummyView$b;->mContext:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
