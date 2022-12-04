.class final Lwp/d$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwp/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp/d$d;

    invoke-direct {v0}, Lwp/d$d;-><init>()V

    sput-object v0, Lwp/d$d;->a:Lwp/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwp/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
