.class final Lfo/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/e;-><init>(Llo/a;Lho/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/Map<",
        "Luo/f;",
        "+",
        "Lap/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfo/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo/e$a;

    invoke-direct {v0}, Lfo/e$a;-><init>()V

    sput-object v0, Lfo/e$a;->a:Lfo/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luo/f;",
            "Lap/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c;

    invoke-virtual {v0}, Lfo/c;->b()Luo/f;

    move-result-object v0

    new-instance v1, Lap/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lap/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    move-result-object v0

    invoke-static {v0}, Ltm/o0;->e(Lsm/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfo/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
