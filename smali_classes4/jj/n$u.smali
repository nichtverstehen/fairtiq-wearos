.class Ljj/n$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lgj/e;Lcom/google/gson/reflect/a;)Lgj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    new-instance p1, Ljj/n$j0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljj/n$j0;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
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
    .line 60
    .line 61
    .line 62
.end method
