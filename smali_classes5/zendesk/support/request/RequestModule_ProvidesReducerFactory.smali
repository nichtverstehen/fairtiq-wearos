.class public final Lzendesk/support/request/RequestModule_ProvidesReducerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljava/util/List<",
        "Let/n;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/support/request/RequestModule_ProvidesReducerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    invoke-direct {v0}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;-><init>()V

    sput-object v0, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/support/request/RequestModule_ProvidesReducerFactory;
    .locals 1

    sget-object v0, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    return-object v0
.end method

.method public static providesReducer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Let/n;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzendesk/support/request/RequestModule;->providesReducer()Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Let/n;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->providesReducer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
