.class final Lun/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/g;->t(Lvn/z0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwp/b$c;"
    }
.end annotation


# static fields
.field public static final a:Lun/g$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/g$j<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun/g$j;

    invoke-direct {v0}, Lun/g$j;-><init>()V

    sput-object v0, Lun/g$j;->a:Lun/g$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lvn/b;

    invoke-virtual {p0, p1}, Lun/g$j;->b(Lvn/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvn/b;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Lvn/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lvn/b;->a()Lvn/b;

    move-result-object p1

    invoke-interface {p1}, Lvn/b;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
