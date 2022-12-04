.class public final Lfa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lfa/a$a;",
        "",
        "Lfa/a;",
        "b",
        "c",
        "Lbe/b;",
        "errorReport",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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

    invoke-direct {p0}, Lfa/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbe/b;)Lfa/a;
    .locals 3

    const-string v0, "errorReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfa/a;

    sget-object v1, Lfa/a$b;->c:Lfa/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lfa/a;-><init>(Lfa/a$b;Lbe/b;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b()Lfa/a;
    .locals 4

    new-instance v0, Lfa/a;

    sget-object v1, Lfa/a$b;->a:Lfa/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lfa/a;-><init>(Lfa/a$b;Lbe/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final c()Lfa/a;
    .locals 4

    new-instance v0, Lfa/a;

    sget-object v1, Lfa/a$b;->b:Lfa/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lfa/a;-><init>(Lfa/a$b;Lbe/b;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
