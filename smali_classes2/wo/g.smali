.class public Lwo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/g$a;
    }
.end annotation


# static fields
.field private static final b:Lwo/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwo/g$a;",
            "Lwo/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwo/g;-><init>(Z)V

    sput-object v0, Lwo/g;->b:Lwo/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwo/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwo/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lwo/g;
    .locals 1

    sget-object v0, Lwo/g;->b:Lwo/g;

    return-object v0
.end method

.method public static d()Lwo/g;
    .locals 1

    new-instance v0, Lwo/g;

    invoke-direct {v0}, Lwo/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lwo/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/i$f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwo/g;->a:Ljava/util/Map;

    new-instance v1, Lwo/g$a;

    invoke-virtual {p1}, Lwo/i$f;->b()Lwo/q;

    move-result-object v2

    invoke-virtual {p1}, Lwo/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lwo/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lwo/q;I)Lwo/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lwo/q;",
            ">(TContainingType;I)",
            "Lwo/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lwo/g;->a:Ljava/util/Map;

    new-instance v1, Lwo/g$a;

    invoke-direct {v1, p1, p2}, Lwo/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo/i$f;

    return-object p1
.end method
