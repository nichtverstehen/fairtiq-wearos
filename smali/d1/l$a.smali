.class final Ld1/l$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/l;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lfn/p;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ld1/b;",
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
.field public static final a:Ld1/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/l$a;

    invoke-direct {v0}, Ld1/l$a;-><init>()V

    sput-object v0, Ld1/l$a;->a:Ld1/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld1/b;
    .locals 1

    new-instance v0, Ld1/b;

    invoke-direct {v0}, Ld1/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld1/l$a;->a()Ld1/b;

    move-result-object v0

    return-object v0
.end method
