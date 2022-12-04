.class public interface abstract Lwn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/g$a;,
        Lwn/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lwn/c;",
        ">;",
        "Lgn/a;"
    }
.end annotation


# static fields
.field public static final O:Lwn/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwn/g$a;->a:Lwn/g$a;

    sput-object v0, Lwn/g;->O:Lwn/g$a;

    return-void
.end method


# virtual methods
.method public abstract Q(Luo/c;)Z
.end method

.method public abstract e(Luo/c;)Lwn/c;
.end method

.method public abstract isEmpty()Z
.end method
