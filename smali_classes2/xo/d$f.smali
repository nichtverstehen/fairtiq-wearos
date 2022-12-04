.class final Lxo/d$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo/d;->d1(Lvn/l;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lvn/j1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxo/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo/d$f;

    invoke-direct {v0}, Lxo/d$f;-><init>()V

    sput-object v0, Lxo/d$f;->a:Lxo/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/j1;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/j1;

    invoke-virtual {p0, p1}, Lxo/d$f;->a(Lvn/j1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
