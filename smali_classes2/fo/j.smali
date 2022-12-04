.class public interface abstract Lfo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/j$b;
    }
.end annotation


# static fields
.field public static final a:Lfo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo/j$a;

    invoke-direct {v0}, Lfo/j$a;-><init>()V

    sput-object v0, Lfo/j;->a:Lfo/j;

    return-void
.end method


# virtual methods
.method public abstract a(Llo/r;Lvn/e;Lmp/e0;Lmp/e0;Ljava/util/List;Ljava/util/List;)Lfo/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/r;",
            "Lvn/e;",
            "Lmp/e0;",
            "Lmp/e0;",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;)",
            "Lfo/j$b;"
        }
    .end annotation
.end method

.method public abstract b(Lvn/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
