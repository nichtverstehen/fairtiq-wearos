.class public final Lro/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lro/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpo/w;)Lro/h;
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpo/w;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lro/h$a;->b()Lro/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lro/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lpo/w;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "table.requirementList"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lro/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b()Lro/h;
    .locals 1

    invoke-static {}, Lro/h;->a()Lro/h;

    move-result-object v0

    return-object v0
.end method
