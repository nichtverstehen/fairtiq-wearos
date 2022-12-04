.class final synthetic Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# static fields
.field static final a:Lki/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/p;

    invoke-direct {v0}, Lcom/google/firebase/iid/p;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/p;->a:Lki/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lki/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lki/e;)Lti/a;

    move-result-object p1

    return-object p1
.end method
