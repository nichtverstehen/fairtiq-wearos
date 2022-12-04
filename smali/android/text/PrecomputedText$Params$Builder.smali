.class public synthetic Landroid/text/PrecomputedText$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic build()Landroid/text/PrecomputedText$Params;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;
.end method

.method public native synthetic setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;
.end method

.method public native synthetic setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
