.class final Lh0/b0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lv1/b0;",
        "Lsm/z;",
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
.field public static final a:Lh0/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/b0$c;

    invoke-direct {v0}, Lh0/b0$c;-><init>()V

    sput-object v0, Lh0/b0$c;->a:Lh0/b0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv1/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/b0;

    invoke-virtual {p0, p1}, Lh0/b0$c;->a(Lv1/b0;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
