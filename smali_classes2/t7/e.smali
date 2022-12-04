.class public final Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lt7/e;",
        "Ld6/o;",
        "",
        "b",
        "Lk6/a;",
        "",
        "mobilePhoneNumberFieldState",
        "Lk6/a;",
        "a",
        "()Lk6/a;",
        "mobilePhoneNumber",
        "<init>",
        "(Ljava/lang/String;)V",
        "mbway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lt7/e$a;


# instance fields
.field private final a:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt7/e;->b:Lt7/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mobilePhoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt7/e;->b:Lt7/e$a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lt7/e$a;->a(Lt7/e$a;Ljava/lang/String;)Lk6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt7/e;->a:Lk6/a;

    .line 16
    .line 17
    return-void
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
    .line 32
    .line 33
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


# virtual methods
.method public final a()Lk6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/e;->a:Lk6/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lt7/e;->a:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->a()Lk6/b;

    move-result-object v0

    invoke-virtual {v0}, Lk6/b;->a()Z

    move-result v0

    return v0
.end method
