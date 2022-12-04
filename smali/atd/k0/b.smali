.class public final Latd/k0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/k0/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24090bf74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide v0, -0x24090aa74699d17L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Latd/k0/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a()Latd/k0/b;
    .locals 2

    const-wide v0, -0x240909574699d17L    # -5.139634439828799E297

    .line 1
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/k0/b;->a(Ljava/lang/String;)Latd/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Latd/k0/b;
    .locals 1

    .line 2
    new-instance v0, Latd/k0/b;

    invoke-direct {v0, p0}, Latd/k0/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Latd/k0/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Latd/k0/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
