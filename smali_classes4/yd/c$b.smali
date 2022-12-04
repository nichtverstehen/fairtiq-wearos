.class final Lyd/c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/c;->a()Li3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Li3/y;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li3/y;",
        "Lsm/z;",
        "a",
        "(Li3/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lyd/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/c$b;

    invoke-direct {v0}, Lyd/c$b;-><init>()V

    sput-object v0, Lyd/c$b;->a:Lyd/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/y;)V
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/b$a;->e:Lyd/b$a;

    invoke-static {p1, v0}, Lyd/d;->a(Li3/y;Lyd/b;)Li3/y;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/y;

    invoke-virtual {p0, p1}, Lyd/c$b;->a(Li3/y;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
