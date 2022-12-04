.class Lcom/microsoft/appcenter/crashes/Crashes$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->S(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$f;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$f;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmk/c;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$f;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lpk/a;->i(Ljava/lang/Throwable;)Lmk/c;

    move-result-object v0

    return-object v0
.end method
