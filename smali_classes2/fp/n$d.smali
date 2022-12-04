.class final Lfp/n$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/n;->b(Luo/f;Ldo/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/u0;",
        "Lvn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfp/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/n$d;

    invoke-direct {v0}, Lfp/n$d;-><init>()V

    sput-object v0, Lfp/n$d;->a:Lfp/n$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/u0;)Lvn/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/u0;

    invoke-virtual {p0, p1}, Lfp/n$d;->a(Lvn/u0;)Lvn/a;

    move-result-object p1

    return-object p1
.end method
