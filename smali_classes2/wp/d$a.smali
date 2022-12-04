.class final Lwp/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lwp/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwp/d$a;

    invoke-direct {v0}, Lwp/d$a;-><init>()V

    sput-object v0, Lwp/d$a;->a:Lwp/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwp/d$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
