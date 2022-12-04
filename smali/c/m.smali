.class Lc/m;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Lc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "V=:\u0015\u001dV7\\PV\u0018T\u007fQQ\u0015peMV\u0008~\u007fQc\u001dd{\u001f\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/m;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x37

    goto :goto_3

    :cond_2
    const/16 v6, 0x3f

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    goto :goto_3

    :cond_4
    const/16 v6, 0x17

    goto :goto_3

    :cond_5
    const/16 v6, 0x7c

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method constructor <init>(Lc/k;)V
    .locals 0

    iput-object p1, p0, Lc/m;->a:Lc/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/m;->a:Lc/k;

    invoke-static {v0}, Lc/k;->A(Lc/k;)I

    invoke-static {}, Lc/k;->O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lc/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/m;->a:Lc/k;

    invoke-static {v2}, Lc/k;->B(Lc/k;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/d;

    iget-object v1, p0, Lc/m;->a:Lc/k;

    invoke-static {v1}, Lc/k;->D(Lc/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/m;->a:Lc/k;

    invoke-static {v2}, Lc/k;->F(Lc/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/m;->a:Lc/k;

    invoke-static {v3}, Lc/k;->H(Lc/k;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lf/b;->a()V

    return-void
.end method
