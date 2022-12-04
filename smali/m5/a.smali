.class public final Lm5/a;
.super Lq6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lm5/a;",
        "Lq6/d;",
        "",
        "errorMessage",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lm5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm5/a;->a:Lm5/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
