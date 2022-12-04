.class final Lr0/e$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e;->a(Lj0/j;I)Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lr0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lr0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/e$a;

    invoke-direct {v0}, Lr0/e$a;-><init>()V

    sput-object v0, Lr0/e$a;->a:Lr0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr0/d;
    .locals 3

    new-instance v0, Lr0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr0/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/e$a;->a()Lr0/d;

    move-result-object v0

    return-object v0
.end method
