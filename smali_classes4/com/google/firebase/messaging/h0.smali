.class public abstract Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqi/h;->a()Lqi/h$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/a;->a:Loi/a;

    invoke-virtual {v0, v1}, Lqi/h$a;->d(Loi/a;)Lqi/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lqi/h$a;->c()Lqi/h;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/h0;->a:Lqi/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/h0;->a:Lqi/h;

    invoke-virtual {v0, p0}, Lqi/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lbj/b;
.end method
