.class final Ltp/h$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/h;-><init>(Luo/f;[Ltp/f;Lfn/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ltp/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/h$a;

    invoke-direct {v0}, Ltp/h$a;-><init>()V

    sput-object v0, Ltp/h$a;->a:Ltp/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/y;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/y;

    invoke-virtual {p0, p1}, Ltp/h$a;->a(Lvn/y;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
