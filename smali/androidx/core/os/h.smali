.class public final Landroidx/core/os/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/h$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/h;


# instance fields
.field private final a:Landroidx/core/os/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/os/h;->a([Ljava/util/Locale;)Landroidx/core/os/h;

    move-result-object v0

    sput-object v0, Landroidx/core/os/h;->b:Landroidx/core/os/h;

    return-void
.end method

.method private constructor <init>(Landroidx/core/os/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/h;
    .locals 0

    invoke-static {p0}, Landroidx/core/os/h$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/h;->c(Landroid/os/LocaleList;)Landroidx/core/os/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/LocaleList;)Landroidx/core/os/h;
    .locals 2

    new-instance v0, Landroidx/core/os/h;

    new-instance v1, Landroidx/core/os/j;

    invoke-direct {v1, p0}, Landroidx/core/os/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/os/h;-><init>(Landroidx/core/os/i;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-interface {v0, p1}, Landroidx/core/os/i;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/core/os/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    check-cast p1, Landroidx/core/os/h;

    iget-object p1, p1, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/h;->a:Landroidx/core/os/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
