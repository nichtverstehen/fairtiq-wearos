.class public interface abstract Lip/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lip/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip/r$a;

    invoke-direct {v0}, Lip/r$a;-><init>()V

    sput-object v0, Lip/r;->a:Lip/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lvn/b;)V
.end method

.method public abstract b(Lvn/e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
