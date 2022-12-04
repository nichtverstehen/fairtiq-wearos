.class public interface abstract Landroidx/lifecycle/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c1$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/lifecycle/c1$b;",
        "",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "Lg3/a;",
        "extras",
        "b",
        "(Ljava/lang/Class;Lg3/a;)Landroidx/lifecycle/z0;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/c1$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/c1$b$a;->a:Landroidx/lifecycle/c1$b$a;

    sput-object v0, Landroidx/lifecycle/c1$b;->a:Landroidx/lifecycle/c1$b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lg3/a;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/c1$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
