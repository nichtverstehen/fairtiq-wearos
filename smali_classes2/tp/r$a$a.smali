.class final Ltp/r$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/r$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lsn/h;",
        "Lmp/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltp/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/r$a$a;

    invoke-direct {v0}, Ltp/r$a$a;-><init>()V

    sput-object v0, Ltp/r$a$a;->a:Ltp/r$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsn/h;)Lmp/e0;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsn/h;->n()Lmp/m0;

    move-result-object p1

    const-string v0, "booleanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn/h;

    invoke-virtual {p0, p1}, Ltp/r$a$a;->a(Lsn/h;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method
