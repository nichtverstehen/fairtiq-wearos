.class public interface abstract Lki/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lki/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/i;

    invoke-direct {v0}, Lki/i;-><init>()V

    sput-object v0, Lki/j;->a:Lki/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lki/d<",
            "*>;>;"
        }
    .end annotation
.end method
